.class public final Liah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llfa",
        "<",
        "Liae;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Liag;


# direct methods
.method private constructor <init>(Liag;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liah;->a:Liag;

    .line 3
    return-void
.end method

.method public static a(Liag;)Llfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liag;",
            ")",
            "Llfa",
            "<",
            "Liae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Liah;

    invoke-direct {v0, p0}, Liah;-><init>(Liag;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Liaf;

    invoke-direct {v0}, Liaf;-><init>()V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Llfd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liae;

    .line 8
    return-object v0
.end method
