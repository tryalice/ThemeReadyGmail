.class public Ljaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkfp;

.field public final b:Ljkf;

.field public final c:Ljto;

.field public final d:Ljjj;


# direct methods
.method constructor <init>(Lkfp;Ljkf;Ljto;Ljjj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfp;

    iput-object v0, p0, Ljaj;->a:Lkfp;

    .line 3
    invoke-static {p2}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkf;

    iput-object v0, p0, Ljaj;->b:Ljkf;

    .line 4
    invoke-static {p3}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljto;

    iput-object v0, p0, Ljaj;->c:Ljto;

    .line 5
    invoke-static {p4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjj;

    iput-object v0, p0, Ljaj;->d:Ljjj;

    .line 6
    return-void
.end method
