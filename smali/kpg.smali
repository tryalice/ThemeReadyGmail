.class final Lkpg;
.super Lkpn;
.source "SourceFile"


# instance fields
.field public a:Lkpn;

.field public b:Lkpj;


# direct methods
.method public constructor <init>(Lkpj;Lkpn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkpn;-><init>()V

    .line 2
    iput-object p2, p0, Lkpg;->a:Lkpn;

    .line 3
    iput-object p1, p0, Lkpg;->b:Lkpj;

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lkpg;->a:Lkpn;

    invoke-virtual {v0}, Lkpn;->c()V

    .line 6
    return-void
.end method
