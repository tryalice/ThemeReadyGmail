.class final Lcsp;
.super Lcss;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkoz;

.field public final synthetic d:D

.field public final synthetic e:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkoz;D)V
    .locals 2

    .prologue
    .line 398
    iput-object p1, p0, Lcsp;->e:Lcsk;

    iput-object p3, p0, Lcsp;->a:Ljava/lang/String;

    iput-object p4, p0, Lcsp;->b:Ljava/lang/String;

    iput-object p5, p0, Lcsp;->c:Lkoz;

    iput-wide p6, p0, Lcsp;->d:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcss;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 401
    iget-object v0, p0, Lcsp;->e:Lcsk;

    iget-object v1, p0, Lcsp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcsp;->b:Ljava/lang/String;

    iget-object v3, p0, Lcsp;->c:Lkoz;

    iget-wide v4, p0, Lcsp;->d:D

    .line 1035
    invoke-virtual/range {v0 .. v5}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;D)V

    .line 403
    return-void
.end method
