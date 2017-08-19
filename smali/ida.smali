.class public final Lida;
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
        "Licx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Licz;


# direct methods
.method private constructor <init>(Licz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lida;->a:Licz;

    .line 3
    return-void
.end method

.method public static a(Licz;)Llkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licz;",
            ")",
            "Llkc",
            "<",
            "Licx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lida;

    invoke-direct {v0, p0}, Lida;-><init>(Licz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Licy;

    invoke-direct {v0}, Licy;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licx;

    .line 8
    return-object v0
.end method
