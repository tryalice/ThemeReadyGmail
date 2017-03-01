.class public final Lgvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmq",
        "<",
        "Lhmp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgvy;


# direct methods
.method public constructor <init>(Lgvy;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgvz;->a:Lgvy;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2020
    new-instance v0, Lgvv;

    invoke-direct {v0}, Lgvv;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2019
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmp;

    return-object v0
.end method
