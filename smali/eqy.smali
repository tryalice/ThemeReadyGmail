.class public final Leqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ldbl;

.field public final d:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 10
    sput-object v0, Leqy;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 12
    const-string v1, "en"

    const-string v2, "onhrn7colwxcrevr4qie3gbyju"

    .line 13
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "pt-BR"

    const-string v2, "mqhlhisyqfhxylsyp54mk2wmlm"

    .line 14
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "es-US"

    const-string v2, "76e26wjozeey3i44baudstpka4"

    .line 15
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "es-419"

    const-string v2, "76e26wjozeey3i44baudstpka4"

    .line 16
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "in"

    const-string v2, "kb4de3oacx6sp4vm2coedhyk2y"

    .line 17
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "kb4de3oacx6sp4vm2coedhyk2y"

    .line 18
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    const-string v1, "ru"

    const-string v2, "imh4lwjsvyqu7y3yh6ccdcfm3m"

    .line 19
    invoke-virtual {v0, v1, v2}, Lkdq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lkdq;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkdq;->b()Lkdp;

    move-result-object v0

    sput-object v0, Leqy;->b:Lkdp;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldbl;Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leqy;->c:Ldbl;

    .line 3
    iput-object p2, p0, Leqy;->d:Lcom/google/android/gm/happiness/HatsHolder;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leqy;->c:Ldbl;

    .line 6
    invoke-interface {v0}, Ldbl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "gmail_hats_survey_site_id_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lhgb;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Leqy;->b:Lkdp;

    invoke-virtual {v0, p1}, Lkdp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
