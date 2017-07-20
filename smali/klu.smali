.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lklp;


# direct methods
.method public constructor <init>(Lklp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lkms;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    iput-object v0, p0, Lklu;->a:Lklp;

    .line 3
    iget-object v0, p0, Lklu;->a:Lklp;

    iput-object p0, v0, Lklp;->c:Lklu;

    .line 4
    return-void
.end method
