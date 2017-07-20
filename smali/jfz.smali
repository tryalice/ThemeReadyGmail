.class public final Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldo",
        "<",
        "Lklz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljfz;

    invoke-direct {v0}, Ljfz;-><init>()V

    sput-object v0, Ljfz;->a:Ljfz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lklz;->a()Lklz;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklz;

    .line 5
    return-object v0
.end method
