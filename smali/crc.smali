.class final Lcrc;
.super Lcrg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcra;


# direct methods
.method constructor <init>(Lcra;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcrc;->c:Lcra;

    iput-object p3, p0, Lcrc;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcrc;->b:D

    invoke-direct {p0, p2}, Lcrg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lcrc;->c:Lcra;

    .line 1036
    iget-object v0, v0, Lcra;->h:Ljava/util/Map;

    iget-object v1, p0, Lcrc;->a:Ljava/lang/String;

    .line 2036
    sget-object v2, Lcra;->a:Likj;

    .line 3129
    sget-object v3, Lipg;->e:Lipg;

    invoke-virtual {v2, v3}, Likj;->a(Lipg;)Lija;

    move-result-object v2

    iget-object v3, p0, Lcrc;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcrc;->b:D

    invoke-interface {v2, v3, v4, v5}, Lija;->a(Ljava/lang/String;D)Liim;

    move-result-object v2

    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    return-void
.end method
