.class final Lctb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgz",
        "<",
        "Lcta;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcta;

    .line 3
    iget v0, p1, Lcta;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    return-object v0
.end method
