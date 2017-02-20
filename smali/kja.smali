.class final Lkja;
.super Lkjd;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lkiz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkiz;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lkja;->a:Lkiz;

    invoke-direct {p0, p1}, Lkjd;-><init>(Lkiz;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1153
    invoke-super {p0}, Lkjd;->a()Lkjc;

    move-result-object v0

    .line 1154
    new-instance v1, Lkjj;

    iget-object v2, p0, Lkja;->a:Lkiz;

    iget-object v3, v0, Lkjc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lkjc;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkjj;-><init>(Lkiz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
