.class public final Liff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liih;

.field public b:Lifq;

.field public c:Liga;

.field public d:Lifh;

.field public e:Lifs;

.field public f:Lift;

.field public g:Lifp;

.field public h:Ligb;

.field public i:Lifn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Life;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Life;

    iget-object v1, p0, Liff;->a:Liih;

    iget-object v2, p0, Liff;->b:Lifq;

    iget-object v3, p0, Liff;->c:Liga;

    iget-object v4, p0, Liff;->d:Lifh;

    iget-object v5, p0, Liff;->e:Lifs;

    iget-object v6, p0, Liff;->f:Lift;

    iget-object v7, p0, Liff;->g:Lifp;

    iget-object v8, p0, Liff;->h:Ligb;

    iget-object v9, p0, Liff;->i:Lifn;

    .line 3
    invoke-direct/range {v0 .. v9}, Life;-><init>(Liih;Lifq;Liga;Lifh;Lifs;Lift;Lifp;Ligb;Lifn;)V

    .line 4
    return-object v0
.end method
