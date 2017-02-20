.class public Liik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnf;

.field public final b:Lirn;

.field public final c:Liza;

.field public final d:Liqv;


# direct methods
.method constructor <init>(Ljnf;Lirn;Liza;Liqv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v0, p0, Liik;->a:Ljnf;

    .line 31
    invoke-static {p2}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirn;

    iput-object v0, p0, Liik;->b:Lirn;

    .line 32
    invoke-static {p3}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput-object v0, p0, Liik;->c:Liza;

    .line 33
    invoke-static {p4}, Liyg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqv;

    iput-object v0, p0, Liik;->d:Liqv;

    .line 34
    return-void
.end method
