.class final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbh",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljog;


# direct methods
.method constructor <init>(Ljog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ljoh;->a:Ljog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Ljoh;->a:Ljog;

    invoke-virtual {v0, p1}, Ljog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
