.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldnf",
        "<",
        "Leoz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Leoz;

    invoke-direct {v0}, Leoz;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Leoz;

    .line 1092
    invoke-virtual {p1}, Leoz;->a()V

    .line 1093
    return-void
.end method
