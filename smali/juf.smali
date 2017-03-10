.class public abstract Ljuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Ljya;",
        ">",
        "Ljava/lang/Object;",
        "Ljyh",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Ljvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Ljvl;->b()Ljvl;

    move-result-object v0

    sput-object v0, Ljuf;->a:Ljvl;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljum;Ljvl;)Ljya;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljum;",
            "Ljvl;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljum;->e()Ljuv;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, p2}, Ljuf;->a(Ljuv;Ljvl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Ljuv;->a(I)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    return-object v0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    iput-object v0, v1, Ljxf;->a:Ljya;

    .line 9
    throw v1
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljum;Ljvl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Ljuf;->b(Ljum;Ljvl;)Ljya;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljya;->b_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    instance-of v0, v1, Ljub;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljzj;->a()Ljxf;

    move-result-object v0

    .line 28
    iput-object v1, v0, Ljxf;->a:Ljya;

    .line 29
    throw v0

    .line 20
    :cond_0
    instance-of v0, v1, Ljue;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method
