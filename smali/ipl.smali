.class public final Lipl;
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
        "Lirf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lipl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lipl;

    invoke-direct {v0}, Lipl;-><init>()V

    sput-object v0, Lipl;->a:Lipl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2017
    new-instance v0, Lirf;

    invoke-direct {v0}, Lirf;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2016
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirf;

    return-object v0
.end method
