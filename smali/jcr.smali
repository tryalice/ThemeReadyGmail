.class public final Ljcr;
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
        "Ljin;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcm;


# direct methods
.method private constructor <init>(Ljcm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcr;->a:Ljcm;

    .line 3
    return-void
.end method

.method public static a(Ljcm;)Llbq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcm;",
            ")",
            "Llbq",
            "<",
            "Ljin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljcr;

    invoke-direct {v0, p0}, Ljcr;-><init>(Ljcm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljcr;->a:Ljcm;

    .line 7
    iget-object v0, v0, Ljcm;->b:Ljin;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Llbt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    .line 10
    return-object v0
.end method
