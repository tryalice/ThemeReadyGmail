.class public final Lhpi;
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
        "Lhpf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhph;


# direct methods
.method public constructor <init>(Lhph;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhpi;->a:Lhph;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2022
    new-instance v0, Lhpg;

    invoke-direct {v0}, Lhpg;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2021
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    return-object v0
.end method
