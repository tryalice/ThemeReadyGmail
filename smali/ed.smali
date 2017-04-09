.class final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldg;
    .locals 3

    .prologue
    .line 2
    new-instance v1, Ldg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Lds;

    invoke-direct {v0}, Lds;-><init>()V

    .line 4
    :goto_0
    invoke-direct {v1, v0}, Ldg;-><init>(Ldn;)V

    .line 5
    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ldq;

    invoke-direct {v0}, Ldq;-><init>()V

    goto :goto_0
.end method
