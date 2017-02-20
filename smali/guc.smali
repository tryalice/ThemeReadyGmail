.class public final Lguc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkiq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkiq",
        "<",
        "Lhkf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgub;


# direct methods
.method public constructor <init>(Lgub;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lguc;->a:Lgub;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2020
    new-instance v0, Lgty;

    invoke-direct {v0}, Lgty;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2019
    invoke-static {v0, v1}, Lkir;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkf;

    return-object v0
.end method
