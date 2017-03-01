.class final Lgzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxv",
        "<",
        "Ljava/lang/Integer;",
        "Lgzm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 1139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgzm;->a(I)Lgzm;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_0

    sget-object v0, Lgzm;->a:Lgzm;

    :cond_0
    return-object v0
.end method
