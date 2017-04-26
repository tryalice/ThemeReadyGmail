.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llbq",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcw;


# direct methods
.method private constructor <init>(Ljcw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdi;->a:Ljcw;

    .line 3
    return-void
.end method

.method public static a(Ljcw;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcw;",
            ")",
            "Llbq",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljdi;

    invoke-direct {v0, p0}, Ljdi;-><init>(Ljcw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljdi;->a:Ljcw;

    .line 7
    iget-object v0, v0, Ljcw;->a:Ljgj;

    .line 8
    iget v0, v0, Ljgj;->f:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    return-object v0
.end method
