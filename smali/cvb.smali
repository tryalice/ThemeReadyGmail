.class final Lcvb;
.super Lcvg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcuy;


# direct methods
.method constructor <init>(Lcuy;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcvb;->c:Lcuy;

    iput-object p3, p0, Lcvb;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcvb;->b:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcvg;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcvb;->c:Lcuy;

    .line 3
    iget-object v0, v0, Lcuy;->i:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcvb;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lcuy;->a:Ljbg;

    .line 6
    sget-object v3, Ljgj;->e:Ljgj;

    invoke-virtual {v2, v3}, Ljbg;->a(Ljgj;)Lizx;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcvb;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcvb;->b:D

    invoke-interface {v2, v3, v4, v5}, Lizx;->a(Ljava/lang/String;D)Lizh;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
