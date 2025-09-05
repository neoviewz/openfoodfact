require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  setup do
    @product = products(:one)
  end

  test "visiting the index" do
    visit products_url
    assert_selector "h1", text: "Products"
  end

  test "should create product" do
    visit products_url
    click_on "New product"

    fill_in "Additives", with: @product.additives
    fill_in "Additives n", with: @product.additives_n
    fill_in "Additives tags", with: @product.additives_tags
    fill_in "Alcohol 100g", with: @product.alcohol_100g
    fill_in "Alpha linolenic acid 100g", with: @product.alpha_linolenic_acid_100g
    fill_in "Arachidic acid 100g", with: @product.arachidic_acid_100g
    fill_in "Arachidonic acid 100g", with: @product.arachidonic_acid_100g
    fill_in "Behenic acid 100g", with: @product.behenic_acid_100g
    fill_in "Bicarbonate 100g", with: @product.bicarbonate_100g
    fill_in "Biotin 100g", with: @product.biotin_100g
    fill_in "Brands", with: @product.brands
    fill_in "Brands tags", with: @product.brands_tags
    fill_in "Butyric acid 100g", with: @product.butyric_acid_100g
    fill_in "Caffeine 100g", with: @product.caffeine_100g
    fill_in "Calcium 100g", with: @product.calcium_100g
    fill_in "Capric acid 100g", with: @product.capric_acid_100g
    fill_in "Caproic acid 100g", with: @product.caproic_acid_100g
    fill_in "Caprylic acid 100g", with: @product.caprylic_acid_100g
    fill_in "Carbohydrates 100g", with: @product.carbohydrates_100g
    fill_in "Carbon footprint 100g", with: @product.carbon_footprint_100g
    fill_in "Casein 100g", with: @product.casein_100g
    fill_in "Categories", with: @product.categories
    fill_in "Categories fr", with: @product.categories_fr
    fill_in "Categories tags", with: @product.categories_tags
    fill_in "Cerotic acid 100g", with: @product.cerotic_acid_100g
    fill_in "Chloride 100g", with: @product.chloride_100g
    fill_in "Cholesterol 100g", with: @product.cholesterol_100g
    fill_in "Chromium 100g", with: @product.chromium_100g
    fill_in "Cities", with: @product.cities
    fill_in "Cities tags", with: @product.cities_tags
    fill_in "Code", with: @product.code
    fill_in "Copper 100g", with: @product.copper_100g
    fill_in "Countries", with: @product.countries
    fill_in "Countries fr", with: @product.countries_fr
    fill_in "Countries tags", with: @product.countries_tags
    fill_in "Created datetime", with: @product.created_datetime
    fill_in "Created t", with: @product.created_t
    fill_in "Creator", with: @product.creator
    fill_in "Dihomo gamma linolenic acid 100g", with: @product.dihomo_gamma_linolenic_acid_100g
    fill_in "Docosahexaenoic acid 100g", with: @product.docosahexaenoic_acid_100g
    fill_in "Eicosapentaenoic acid 100g", with: @product.eicosapentaenoic_acid_100g
    fill_in "Elaidic acid 100g", with: @product.elaidic_acid_100g
    fill_in "Emb codes", with: @product.emb_codes
    fill_in "Emb codes tags", with: @product.emb_codes_tags
    fill_in "Energy 100g", with: @product.energy_100g
    fill_in "Energy kcal 100g", with: @product.energy_kcal_100g
    fill_in "Energy kj 100g", with: @product.energy_kj_100g
    fill_in "Erucic acid 100g", with: @product.erucic_acid_100g
    fill_in "Fat 100g", with: @product.fat_100g
    fill_in "Fiber 100g", with: @product.fiber_100g
    fill_in "First packaging code geo", with: @product.first_packaging_code_geo
    fill_in "Fluoride 100g", with: @product.fluoride_100g
    fill_in "Fructose 100g", with: @product.fructose_100g
    fill_in "Fruits vegetables nuts 100g", with: @product.fruits_vegetables_nuts_100g
    fill_in "Gamma linolenic acid 100g", with: @product.gamma_linolenic_acid_100g
    fill_in "Generic name", with: @product.generic_name
    fill_in "Glucose 100g", with: @product.glucose_100g
    fill_in "Gondoic acid 100g", with: @product.gondoic_acid_100g
    fill_in "Image small url", with: @product.image_small_url
    fill_in "Image url", with: @product.image_url
    fill_in "Ingredients from palm oil", with: @product.ingredients_from_palm_oil
    fill_in "Ingredients from palm oil n", with: @product.ingredients_from_palm_oil_n
    fill_in "Ingredients from palm oil tags", with: @product.ingredients_from_palm_oil_tags
    fill_in "Ingredients text", with: @product.ingredients_text
    fill_in "Ingredients that may be from palm oil", with: @product.ingredients_that_may_be_from_palm_oil
    fill_in "Ingredients that may be from palm oil n", with: @product.ingredients_that_may_be_from_palm_oil_n
    fill_in "Ingredients that may be from palm oil tags", with: @product.ingredients_that_may_be_from_palm_oil_tags
    fill_in "Iodine 100g", with: @product.iodine_100g
    fill_in "Iron 100g", with: @product.iron_100g
    fill_in "Labels", with: @product.labels
    fill_in "Labels fr", with: @product.labels_fr
    fill_in "Labels tags", with: @product.labels_tags
    fill_in "Lactose 100g", with: @product.lactose_100g
    fill_in "Last modified datetime", with: @product.last_modified_datetime
    fill_in "Last modified t", with: @product.last_modified_t
    fill_in "Lauric acid 100g", with: @product.lauric_acid_100g
    fill_in "Lignoceric acid 100g", with: @product.lignoceric_acid_100g
    fill_in "Linoleic acid 100g", with: @product.linoleic_acid_100g
    fill_in "Magnesium 100g", with: @product.magnesium_100g
    fill_in "Main category", with: @product.main_category
    fill_in "Main category fr", with: @product.main_category_fr
    fill_in "Maltodextrins 100g", with: @product.maltodextrins_100g
    fill_in "Maltose 100g", with: @product.maltose_100g
    fill_in "Manganese 100g", with: @product.manganese_100g
    fill_in "Manufacturing places", with: @product.manufacturing_places
    fill_in "Manufacturing places tags", with: @product.manufacturing_places_tags
    fill_in "Mead acid 100g", with: @product.mead_acid_100g
    fill_in "Melissic acid 100g", with: @product.melissic_acid_100g
    fill_in "Molybdenum 100g", with: @product.molybdenum_100g
    fill_in "Monounsaturated fat 100g", with: @product.monounsaturated_fat_100g
    fill_in "Montanic acid 100g", with: @product.montanic_acid_100g
    fill_in "Myristic acid 100g", with: @product.myristic_acid_100g
    fill_in "Nervonic acid 100g", with: @product.nervonic_acid_100g
    fill_in "No nutriments", with: @product.no_nutriments
    fill_in "Nucleotides 100g", with: @product.nucleotides_100g
    fill_in "Nutrition grade fr", with: @product.nutrition_grade_fr
    fill_in "Nutrition score fr 100g", with: @product.nutrition_score_fr_100g
    fill_in "Nutrition score uk 100g", with: @product.nutrition_score_uk_100g
    fill_in "Oleic acid 100g", with: @product.oleic_acid_100g
    fill_in "Omega 3 fat 100g", with: @product.omega_3_fat_100g
    fill_in "Omega 6 fat 100g", with: @product.omega_6_fat_100g
    fill_in "Omega 9 fat 100g", with: @product.omega_9_fat_100g
    fill_in "Origins", with: @product.origins
    fill_in "Origins tags", with: @product.origins_tags
    fill_in "Packaging", with: @product.packaging
    fill_in "Packaging tags", with: @product.packaging_tags
    fill_in "Palmitic acid 100g", with: @product.palmitic_acid_100g
    fill_in "Pantothenic acid 100g", with: @product.pantothenic_acid_100g
    fill_in "Ph 100g", with: @product.ph_100g
    fill_in "Phosphorus 100g", with: @product.phosphorus_100g
    fill_in "Polyols 100g", with: @product.polyols_100g
    fill_in "Polyunsaturated fat 100g", with: @product.polyunsaturated_fat_100g
    fill_in "Potassium 100g", with: @product.potassium_100g
    fill_in "Product name", with: @product.product_name
    fill_in "Proteins 100g", with: @product.proteins_100g
    fill_in "Purchase places", with: @product.purchase_places
    fill_in "Quantity", with: @product.quantity
    fill_in "Saturated fat 100g", with: @product.saturated_fat_100g
    fill_in "Selenium 100g", with: @product.selenium_100g
    fill_in "Serum proteins 100g", with: @product.serum_proteins_100g
    fill_in "Serving size", with: @product.serving_size
    fill_in "Silica 100g", with: @product.silica_100g
    fill_in "Sodium 100g", with: @product.sodium_100g
    fill_in "Starch 100g", with: @product.starch_100g
    fill_in "Stearic acid 100g", with: @product.stearic_acid_100g
    fill_in "Stores", with: @product.stores
    fill_in "Sucrose 100g", with: @product.sucrose_100g
    fill_in "Sugars 100g", with: @product.sugars_100g
    fill_in "Taurine 100g", with: @product.taurine_100g
    fill_in "Traces", with: @product.traces
    fill_in "Traces tags", with: @product.traces_tags
    fill_in "Trans fat 100g", with: @product.trans_fat_100g
    fill_in "Url", with: @product.url
    fill_in "Vitamin a 100g", with: @product.vitamin_a_100g
    fill_in "Vitamin b12 100g", with: @product.vitamin_b12_100g
    fill_in "Vitamin b1 100g", with: @product.vitamin_b1_100g
    fill_in "Vitamin b2 100g", with: @product.vitamin_b2_100g
    fill_in "Vitamin b6 100g", with: @product.vitamin_b6_100g
    fill_in "Vitamin b9 100g", with: @product.vitamin_b9_100g
    fill_in "Vitamin c 100g", with: @product.vitamin_c_100g
    fill_in "Vitamin d 100g", with: @product.vitamin_d_100g
    fill_in "Vitamin e 100g", with: @product.vitamin_e_100g
    fill_in "Vitamin k 100g", with: @product.vitamin_k_100g
    fill_in "Vitamin pp 100g", with: @product.vitamin_pp_100g
    fill_in "Zinc 100g", with: @product.zinc_100g
    click_on "Create Product"

    assert_text "Product was successfully created"
    click_on "Back"
  end

  test "should update Product" do
    visit product_url(@product)
    click_on "Edit this product", match: :first

    fill_in "Additives", with: @product.additives
    fill_in "Additives n", with: @product.additives_n
    fill_in "Additives tags", with: @product.additives_tags
    fill_in "Alcohol 100g", with: @product.alcohol_100g
    fill_in "Alpha linolenic acid 100g", with: @product.alpha_linolenic_acid_100g
    fill_in "Arachidic acid 100g", with: @product.arachidic_acid_100g
    fill_in "Arachidonic acid 100g", with: @product.arachidonic_acid_100g
    fill_in "Behenic acid 100g", with: @product.behenic_acid_100g
    fill_in "Bicarbonate 100g", with: @product.bicarbonate_100g
    fill_in "Biotin 100g", with: @product.biotin_100g
    fill_in "Brands", with: @product.brands
    fill_in "Brands tags", with: @product.brands_tags
    fill_in "Butyric acid 100g", with: @product.butyric_acid_100g
    fill_in "Caffeine 100g", with: @product.caffeine_100g
    fill_in "Calcium 100g", with: @product.calcium_100g
    fill_in "Capric acid 100g", with: @product.capric_acid_100g
    fill_in "Caproic acid 100g", with: @product.caproic_acid_100g
    fill_in "Caprylic acid 100g", with: @product.caprylic_acid_100g
    fill_in "Carbohydrates 100g", with: @product.carbohydrates_100g
    fill_in "Carbon footprint 100g", with: @product.carbon_footprint_100g
    fill_in "Casein 100g", with: @product.casein_100g
    fill_in "Categories", with: @product.categories
    fill_in "Categories fr", with: @product.categories_fr
    fill_in "Categories tags", with: @product.categories_tags
    fill_in "Cerotic acid 100g", with: @product.cerotic_acid_100g
    fill_in "Chloride 100g", with: @product.chloride_100g
    fill_in "Cholesterol 100g", with: @product.cholesterol_100g
    fill_in "Chromium 100g", with: @product.chromium_100g
    fill_in "Cities", with: @product.cities
    fill_in "Cities tags", with: @product.cities_tags
    fill_in "Code", with: @product.code
    fill_in "Copper 100g", with: @product.copper_100g
    fill_in "Countries", with: @product.countries
    fill_in "Countries fr", with: @product.countries_fr
    fill_in "Countries tags", with: @product.countries_tags
    fill_in "Created datetime", with: @product.created_datetime.to_s
    fill_in "Created t", with: @product.created_t
    fill_in "Creator", with: @product.creator
    fill_in "Dihomo gamma linolenic acid 100g", with: @product.dihomo_gamma_linolenic_acid_100g
    fill_in "Docosahexaenoic acid 100g", with: @product.docosahexaenoic_acid_100g
    fill_in "Eicosapentaenoic acid 100g", with: @product.eicosapentaenoic_acid_100g
    fill_in "Elaidic acid 100g", with: @product.elaidic_acid_100g
    fill_in "Emb codes", with: @product.emb_codes
    fill_in "Emb codes tags", with: @product.emb_codes_tags
    fill_in "Energy 100g", with: @product.energy_100g
    fill_in "Energy kcal 100g", with: @product.energy_kcal_100g
    fill_in "Energy kj 100g", with: @product.energy_kj_100g
    fill_in "Erucic acid 100g", with: @product.erucic_acid_100g
    fill_in "Fat 100g", with: @product.fat_100g
    fill_in "Fiber 100g", with: @product.fiber_100g
    fill_in "First packaging code geo", with: @product.first_packaging_code_geo
    fill_in "Fluoride 100g", with: @product.fluoride_100g
    fill_in "Fructose 100g", with: @product.fructose_100g
    fill_in "Fruits vegetables nuts 100g", with: @product.fruits_vegetables_nuts_100g
    fill_in "Gamma linolenic acid 100g", with: @product.gamma_linolenic_acid_100g
    fill_in "Generic name", with: @product.generic_name
    fill_in "Glucose 100g", with: @product.glucose_100g
    fill_in "Gondoic acid 100g", with: @product.gondoic_acid_100g
    fill_in "Image small url", with: @product.image_small_url
    fill_in "Image url", with: @product.image_url
    fill_in "Ingredients from palm oil", with: @product.ingredients_from_palm_oil
    fill_in "Ingredients from palm oil n", with: @product.ingredients_from_palm_oil_n
    fill_in "Ingredients from palm oil tags", with: @product.ingredients_from_palm_oil_tags
    fill_in "Ingredients text", with: @product.ingredients_text
    fill_in "Ingredients that may be from palm oil", with: @product.ingredients_that_may_be_from_palm_oil
    fill_in "Ingredients that may be from palm oil n", with: @product.ingredients_that_may_be_from_palm_oil_n
    fill_in "Ingredients that may be from palm oil tags", with: @product.ingredients_that_may_be_from_palm_oil_tags
    fill_in "Iodine 100g", with: @product.iodine_100g
    fill_in "Iron 100g", with: @product.iron_100g
    fill_in "Labels", with: @product.labels
    fill_in "Labels fr", with: @product.labels_fr
    fill_in "Labels tags", with: @product.labels_tags
    fill_in "Lactose 100g", with: @product.lactose_100g
    fill_in "Last modified datetime", with: @product.last_modified_datetime.to_s
    fill_in "Last modified t", with: @product.last_modified_t
    fill_in "Lauric acid 100g", with: @product.lauric_acid_100g
    fill_in "Lignoceric acid 100g", with: @product.lignoceric_acid_100g
    fill_in "Linoleic acid 100g", with: @product.linoleic_acid_100g
    fill_in "Magnesium 100g", with: @product.magnesium_100g
    fill_in "Main category", with: @product.main_category
    fill_in "Main category fr", with: @product.main_category_fr
    fill_in "Maltodextrins 100g", with: @product.maltodextrins_100g
    fill_in "Maltose 100g", with: @product.maltose_100g
    fill_in "Manganese 100g", with: @product.manganese_100g
    fill_in "Manufacturing places", with: @product.manufacturing_places
    fill_in "Manufacturing places tags", with: @product.manufacturing_places_tags
    fill_in "Mead acid 100g", with: @product.mead_acid_100g
    fill_in "Melissic acid 100g", with: @product.melissic_acid_100g
    fill_in "Molybdenum 100g", with: @product.molybdenum_100g
    fill_in "Monounsaturated fat 100g", with: @product.monounsaturated_fat_100g
    fill_in "Montanic acid 100g", with: @product.montanic_acid_100g
    fill_in "Myristic acid 100g", with: @product.myristic_acid_100g
    fill_in "Nervonic acid 100g", with: @product.nervonic_acid_100g
    fill_in "No nutriments", with: @product.no_nutriments
    fill_in "Nucleotides 100g", with: @product.nucleotides_100g
    fill_in "Nutrition grade fr", with: @product.nutrition_grade_fr
    fill_in "Nutrition score fr 100g", with: @product.nutrition_score_fr_100g
    fill_in "Nutrition score uk 100g", with: @product.nutrition_score_uk_100g
    fill_in "Oleic acid 100g", with: @product.oleic_acid_100g
    fill_in "Omega 3 fat 100g", with: @product.omega_3_fat_100g
    fill_in "Omega 6 fat 100g", with: @product.omega_6_fat_100g
    fill_in "Omega 9 fat 100g", with: @product.omega_9_fat_100g
    fill_in "Origins", with: @product.origins
    fill_in "Origins tags", with: @product.origins_tags
    fill_in "Packaging", with: @product.packaging
    fill_in "Packaging tags", with: @product.packaging_tags
    fill_in "Palmitic acid 100g", with: @product.palmitic_acid_100g
    fill_in "Pantothenic acid 100g", with: @product.pantothenic_acid_100g
    fill_in "Ph 100g", with: @product.ph_100g
    fill_in "Phosphorus 100g", with: @product.phosphorus_100g
    fill_in "Polyols 100g", with: @product.polyols_100g
    fill_in "Polyunsaturated fat 100g", with: @product.polyunsaturated_fat_100g
    fill_in "Potassium 100g", with: @product.potassium_100g
    fill_in "Product name", with: @product.product_name
    fill_in "Proteins 100g", with: @product.proteins_100g
    fill_in "Purchase places", with: @product.purchase_places
    fill_in "Quantity", with: @product.quantity
    fill_in "Saturated fat 100g", with: @product.saturated_fat_100g
    fill_in "Selenium 100g", with: @product.selenium_100g
    fill_in "Serum proteins 100g", with: @product.serum_proteins_100g
    fill_in "Serving size", with: @product.serving_size
    fill_in "Silica 100g", with: @product.silica_100g
    fill_in "Sodium 100g", with: @product.sodium_100g
    fill_in "Starch 100g", with: @product.starch_100g
    fill_in "Stearic acid 100g", with: @product.stearic_acid_100g
    fill_in "Stores", with: @product.stores
    fill_in "Sucrose 100g", with: @product.sucrose_100g
    fill_in "Sugars 100g", with: @product.sugars_100g
    fill_in "Taurine 100g", with: @product.taurine_100g
    fill_in "Traces", with: @product.traces
    fill_in "Traces tags", with: @product.traces_tags
    fill_in "Trans fat 100g", with: @product.trans_fat_100g
    fill_in "Url", with: @product.url
    fill_in "Vitamin a 100g", with: @product.vitamin_a_100g
    fill_in "Vitamin b12 100g", with: @product.vitamin_b12_100g
    fill_in "Vitamin b1 100g", with: @product.vitamin_b1_100g
    fill_in "Vitamin b2 100g", with: @product.vitamin_b2_100g
    fill_in "Vitamin b6 100g", with: @product.vitamin_b6_100g
    fill_in "Vitamin b9 100g", with: @product.vitamin_b9_100g
    fill_in "Vitamin c 100g", with: @product.vitamin_c_100g
    fill_in "Vitamin d 100g", with: @product.vitamin_d_100g
    fill_in "Vitamin e 100g", with: @product.vitamin_e_100g
    fill_in "Vitamin k 100g", with: @product.vitamin_k_100g
    fill_in "Vitamin pp 100g", with: @product.vitamin_pp_100g
    fill_in "Zinc 100g", with: @product.zinc_100g
    click_on "Update Product"

    assert_text "Product was successfully updated"
    click_on "Back"
  end

  test "should destroy Product" do
    visit product_url(@product)
    click_on "Destroy this product", match: :first

    assert_text "Product was successfully destroyed"
  end
end
