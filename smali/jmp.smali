.class final Ljmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljbq",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljmp;->a:Ljmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljmp;->a:Ljmo;

    iget-object v0, v0, Ljmo;->a:Ljmn;

    iget-object v0, v0, Ljmn;->a:Ljmi;

    invoke-virtual {v0, p1}, Ljmi;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
