.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llkc",
        "<",
        "Llfj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcc",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcc",
            "<TRequestT;TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljcd;->a:Ljcc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljcd;->a:Ljcc;

    .line 7
    new-instance v1, Llfj;

    iget-object v2, v0, Ljcc;->a:Ljca;

    .line 8
    iget v2, v2, Ljca;->p:I

    .line 9
    iget-object v0, v0, Ljcc;->a:Ljca;

    .line 10
    iget-wide v4, v0, Ljca;->q:J

    .line 11
    invoke-direct {v1, v2, v4, v5}, Llfj;-><init>(IJ)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Llke;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfj;

    .line 14
    return-object v0
.end method
