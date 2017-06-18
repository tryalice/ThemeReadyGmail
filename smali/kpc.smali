.class final Lkpc;
.super Lkpn;
.source "SourceFile"


# instance fields
.field public a:Lkpn;

.field public final synthetic b:Lkpa;


# direct methods
.method public constructor <init>(Lkpa;Lkpn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkpc;->b:Lkpa;

    invoke-direct {p0}, Lkpn;-><init>()V

    .line 2
    iput-object p2, p0, Lkpc;->a:Lkpn;

    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lkpc;->a:Lkpn;

    invoke-virtual {v0}, Lkpn;->c()V

    .line 5
    return-void
.end method
