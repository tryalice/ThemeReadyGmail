.class public final Liol;
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
        "Liun;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Liol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    sput-object v0, Liol;->a:Liol;

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
    .line 3017
    sget-object v0, Liuo;->b:Liuo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3016
    invoke-static {v0, v1}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    return-object v0
.end method
