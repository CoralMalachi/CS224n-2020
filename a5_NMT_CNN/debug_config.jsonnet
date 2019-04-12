{
    device: "cuda",
    dataset_reader: "nmt-dataset",
    convert_to_lowercase: false,
    train_data_path: ["en_es_data/sample.es", "en_es_data/sample.en"],
    valid_data_path: ["en_es_data/sample.es", "en_es_data/sample.en"],
    max_vocab_size: 50000,
    max_characters: 96,
    max_word_length: 21,
    vocab_path: "sample_data/vocab",
    train_instances_path: null,
    valid_instances_path: null,
    char_emb_size: 50,
    n_filters: 50,
    hidden_size: 256,
    dropout_rate: 0.3,
    train_batch_size: 32,
    max_grad_norm: 5.0,
    lr: 0.001,
    valid_batch_size: 64,
    results_path: "debug_results",
    model_path: "my_debug_model",
    lr_decay_factor: 0.5,
    patience: 5
}