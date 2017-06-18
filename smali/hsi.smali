.class public final Lhsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkva;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkva",
        "<",
        "Lhse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhsh;

.field public final b:Lkvd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lhsh;Lkvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsh;",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhsi;->a:Lhsh;

    .line 3
    iput-object p2, p0, Lhsi;->b:Lkvd;

    .line 4
    return-void
.end method

.method public static a(Lhsh;Lkvd;)Lkva;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhsh;",
            "Lkvd",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Lkva",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lhsi;

    invoke-direct {v0, p0, p1}, Lhsi;-><init>(Lhsh;Lkvd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lhsi;->b:Lkvd;

    .line 8
    invoke-interface {v0}, Lkvd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    new-instance v1, Lhsj;

    invoke-direct {v1, v0}, Lhsj;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lkvc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhse;

    .line 12
    return-object v0
.end method
