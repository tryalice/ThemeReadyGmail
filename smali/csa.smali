.class final Lcsa;
.super Lcsf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcrx;


# direct methods
.method constructor <init>(Lcrx;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcsa;->c:Lcrx;

    iput-object p3, p0, Lcsa;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcsa;->b:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcsf;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcsa;->c:Lcrx;

    .line 3
    iget-object v0, v0, Lcrx;->h:Ljava/util/Map;

    iget-object v1, p0, Lcsa;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lcrx;->a:Lioc;

    .line 6
    sget-object v3, Lisz;->e:Lisz;

    invoke-virtual {v2, v3}, Lioc;->a(Lisz;)Limt;

    move-result-object v2

    iget-object v3, p0, Lcsa;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcsa;->b:D

    invoke-interface {v2, v3, v4, v5}, Limt;->a(Ljava/lang/String;D)Limf;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
