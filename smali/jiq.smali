.class public final Ljiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Ljgu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljig;


# direct methods
.method private constructor <init>(Ljig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljiq;->a:Ljig;

    .line 3
    return-void
.end method

.method public static a(Ljig;)Llkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljig;",
            ")",
            "Llkc",
            "<",
            "Ljgu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljiq;

    invoke-direct {v0, p0}, Ljiq;-><init>(Ljig;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljiq;->a:Ljig;

    .line 7
    iget-object v0, v0, Ljig;->d:Ljgu;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgu;

    .line 10
    return-object v0
.end method
