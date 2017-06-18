.class final Ljcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzr",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lisf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lisf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcq;->a:Lisf;

    iput-object p2, p0, Ljcq;->b:Ljava/lang/String;

    iput-object p3, p0, Ljcq;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ljcq;->a:Lisf;

    invoke-interface {v0, p1}, Lisf;->a(Ljava/lang/Throwable;)Lisf;

    move-result-object v0

    iget-object v1, p0, Ljcq;->b:Ljava/lang/String;

    iget-object v2, p0, Ljcq;->c:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lisf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
