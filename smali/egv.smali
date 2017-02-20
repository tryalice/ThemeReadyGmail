.class public final Legv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcyl;

.field public final d:Lcom/google/android/gm/happiness/HatsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    sget-object v0, Lelr;->a:Ljava/lang/String;

    sput-object v0, Legv;->a:Ljava/lang/String;

    .line 1130
    new-instance v0, Ljdg;

    invoke-direct {v0}, Ljdg;-><init>()V

    const-string v1, "en"

    const-string v2, "onhrn7colwxcrevr4qie3gbyju"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "pt-BR"

    const-string v2, "mqhlhisyqfhxylsyp54mk2wmlm"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "es-US"

    const-string v2, "76e26wjozeey3i44baudstpka4"

    .line 56
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "es-419"

    const-string v2, "76e26wjozeey3i44baudstpka4"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "in"

    const-string v2, "kb4de3oacx6sp4vm2coedhyk2y"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "kb4de3oacx6sp4vm2coedhyk2y"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    const-string v1, "ru"

    const-string v2, "imh4lwjsvyqu7y3yh6ccdcfm3m"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljdg;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljdg;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljdg;->b()Ljde;

    move-result-object v0

    sput-object v0, Legv;->b:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcyl;Lcom/google/android/gm/happiness/HatsHolder;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Legv;->c:Lcyl;

    .line 70
    iput-object p2, p0, Legv;->d:Lcom/google/android/gm/happiness/HatsHolder;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Legv;->c:Lcyl;

    .line 181
    invoke-interface {v0}, Lcyl;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 180
    :goto_0
    invoke-static {v1, v0}, Lgsg;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Legv;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
