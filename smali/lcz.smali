.class public final Llcz;
.super Lkzt;
.source "SourceFile"


# instance fields
.field public final a:Lkze;

.field public final b:Llrp;


# direct methods
.method public constructor <init>(Lkze;Llrp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkzt;-><init>()V

    .line 2
    iput-object p1, p0, Llcz;->a:Lkze;

    .line 3
    iput-object p2, p0, Llcz;->b:Llrp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llcz;->a:Lkze;

    invoke-static {v0}, Llcx;->a(Lkze;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Llrp;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llcz;->b:Llrp;

    return-object v0
.end method
