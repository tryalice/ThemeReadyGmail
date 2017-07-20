.class final Lbii;
.super Lbir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbir",
        "<",
        "Lbih;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbir;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lbih;->a:Landroid/net/Uri;

    return-object v0
.end method

.method final b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lbih;->b:[Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c()Lbip;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    .line 5
    return-object v0
.end method
