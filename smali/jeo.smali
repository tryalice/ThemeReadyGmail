.class public final Ljeo;
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
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljeb;


# direct methods
.method private constructor <init>(Ljeb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeo;->a:Ljeb;

    .line 3
    return-void
.end method

.method public static a(Ljeb;)Lldo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljeb;",
            ")",
            "Lldo",
            "<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljeo;

    invoke-direct {v0, p0}, Ljeo;-><init>(Ljeb;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljeo;->a:Ljeb;

    .line 7
    iget-object v0, v0, Ljeb;->e:Ljava/util/Random;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lldq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 10
    return-object v0
.end method
