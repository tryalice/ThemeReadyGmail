.class final Lcsn;
.super Lcss;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Lcsk;


# direct methods
.method constructor <init>(Lcsk;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcsn;->c:Lcsk;

    iput-object p3, p0, Lcsn;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcsn;->b:D

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcss;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcsn;->c:Lcsk;

    .line 1035
    iget-object v0, v0, Lcsk;->h:Ljava/util/Map;

    iget-object v1, p0, Lcsn;->a:Ljava/lang/String;

    .line 2035
    sget-object v2, Lcsk;->a:Linf;

    .line 3129
    sget-object v3, Lisc;->e:Lisc;

    invoke-virtual {v2, v3}, Linf;->a(Lisc;)Lilw;

    move-result-object v2

    iget-object v3, p0, Lcsn;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcsn;->b:D

    invoke-interface {v2, v3, v4, v5}, Lilw;->a(Ljava/lang/String;D)Lili;

    move-result-object v2

    .line 311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-void
.end method
