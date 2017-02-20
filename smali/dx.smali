.class final Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lda;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lda;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Ldm;

    invoke-direct {v0}, Ldm;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Lda;-><init>(Ldh;)V

    return-object v1

    :cond_0
    new-instance v0, Ldk;

    invoke-direct {v0}, Ldk;-><init>()V

    goto :goto_0
.end method
