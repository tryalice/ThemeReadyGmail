.class public final Lkul;
.super Lkrf;
.source "SourceFile"


# instance fields
.field public final a:Lkqq;

.field public final b:Llix;


# direct methods
.method public constructor <init>(Lkqq;Llix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkrf;-><init>()V

    .line 2
    iput-object p1, p0, Lkul;->a:Lkqq;

    .line 3
    iput-object p2, p0, Lkul;->b:Llix;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkul;->a:Lkqq;

    invoke-static {v0}, Lkuj;->a(Lkqq;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Llix;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkul;->b:Llix;

    return-object v0
.end method
