.class public final Lipx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkme",
        "<",
        "Lioe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lipn;


# direct methods
.method private constructor <init>(Lipn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lipx;->a:Lipn;

    .line 4
    return-void
.end method

.method public static a(Lipn;)Lkme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lipn;",
            ")",
            "Lkme",
            "<",
            "Lioe;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lipx;

    invoke-direct {v0, p0}, Lipx;-><init>(Lipn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lipx;->a:Lipn;

    .line 9
    iget-object v0, v0, Lipn;->d:Lioe;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lkmg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioe;

    return-object v0
.end method
