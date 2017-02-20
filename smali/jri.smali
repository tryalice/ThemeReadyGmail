.class public abstract Ljri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ljvd;",
        ">",
        "Ljava/lang/Object;",
        "Ljvk",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ljso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ljso;->b()Ljso;

    move-result-object v0

    sput-object v0, Ljri;->a:Ljso;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljrp;Ljso;)Ljvd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljrp;",
            "Ljso;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Ljrp;->e()Ljry;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Ljri;->a(Ljry;Ljso;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvd;
    :try_end_0
    .catch Ljui; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljry;->a(I)V
    :try_end_1
    .catch Ljui; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 1033
    :try_start_2
    iput-object v0, v1, Ljui;->a:Ljvd;

    .line 1034
    throw v1
    :try_end_2
    .catch Ljui; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljrp;Ljso;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 1103
    invoke-direct {p0, p1, p2}, Ljri;->b(Ljrp;Ljso;)Ljvd;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljvd;->b_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Ljre;

    if-eqz v0, :cond_0

    .line 4118
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    .line 2050
    :goto_0
    invoke-virtual {v0}, Ljwm;->a()Ljui;

    move-result-object v0

    .line 6033
    iput-object v1, v0, Ljui;->a:Ljvd;

    .line 6034
    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Ljrh;

    if-eqz v0, :cond_1

    .line 5118
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    goto :goto_0

    .line 2053
    :cond_2
    return-object v1
.end method
