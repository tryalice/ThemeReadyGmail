.class public final Lkj;
.super Llk;
.source "SourceFile"


# static fields
.field public static final h:Lll;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Llx;

.field public final c:[Llx;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lkk;

    invoke-direct {v0}, Lkk;-><init>()V

    sput-object v0, Lkj;->h:Lll;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lkj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx;[Llx;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Llx;[Llx;Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Llk;-><init>()V

    .line 4
    iput p1, p0, Lkj;->e:I

    .line 5
    invoke-static {p2}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkj;->f:Ljava/lang/CharSequence;

    .line 6
    iput-object p3, p0, Lkj;->g:Landroid/app/PendingIntent;

    .line 7
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lkj;->a:Landroid/os/Bundle;

    .line 8
    iput-object p5, p0, Lkj;->b:[Llx;

    .line 9
    iput-object p6, p0, Lkj;->c:[Llx;

    .line 10
    iput-boolean p7, p0, Lkj;->d:Z

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lkj;->e:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lkj;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lkj;->g:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkj;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lkj;->d:Z

    return v0
.end method

.method public final synthetic f()[Lme;
    .locals 1

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lkj;->c:[Llx;

    .line 19
    return-object v0
.end method

.method public final synthetic g()[Lme;
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lkj;->b:[Llx;

    .line 22
    return-object v0
.end method
