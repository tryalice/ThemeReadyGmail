.class final Lcuz;
.super Lcvg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lleb;

.field public final synthetic d:D

.field public final synthetic e:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleb;D)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcuz;->e:Lcuy;

    iput-object p3, p0, Lcuz;->a:Ljava/lang/String;

    iput-object p4, p0, Lcuz;->b:Ljava/lang/String;

    iput-object p5, p0, Lcuz;->c:Lleb;

    iput-wide p6, p0, Lcuz;->d:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcvg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcuz;->e:Lcuy;

    iget-object v1, p0, Lcuz;->a:Ljava/lang/String;

    iget-object v2, p0, Lcuz;->b:Ljava/lang/String;

    iget-object v3, p0, Lcuz;->c:Lleb;

    iget-wide v4, p0, Lcuz;->d:D

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcuy;->a(Ljava/lang/String;Ljava/lang/String;Lleb;D)V

    .line 4
    return-void
.end method
