.class public final Lhyv;
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
        "Lhys;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhyu;


# direct methods
.method private constructor <init>(Lhyu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyv;->a:Lhyu;

    .line 3
    return-void
.end method

.method public static a(Lhyu;)Lldo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhyu;",
            ")",
            "Lldo",
            "<",
            "Lhys;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lhyv;

    invoke-direct {v0, p0}, Lhyv;-><init>(Lhyu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhys;

    .line 8
    return-object v0
.end method
