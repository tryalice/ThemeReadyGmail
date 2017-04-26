.class public final Llbb;
.super Lkxv;
.source "SourceFile"


# instance fields
.field public final a:Lkxg;

.field public final b:Llqt;


# direct methods
.method public constructor <init>(Lkxg;Llqt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkxv;-><init>()V

    .line 2
    iput-object p1, p0, Llbb;->a:Lkxg;

    .line 3
    iput-object p2, p0, Llbb;->b:Llqt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llbb;->a:Lkxg;

    invoke-static {v0}, Llaz;->a(Lkxg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Llqt;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llbb;->b:Llqt;

    return-object v0
.end method
