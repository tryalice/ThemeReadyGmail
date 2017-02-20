.class public final Lim;
.super Ljq;
.source "SourceFile"


# static fields
.field public static final g:Ljr;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lkj;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2874
    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    sput-object v0, Lim;->g:Ljr;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2445
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lim;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkj;Z)V

    .line 2446
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkj;Z)V
    .locals 1

    .prologue
    .line 2449
    invoke-direct {p0}, Ljq;-><init>()V

    .line 2450
    iput p1, p0, Lim;->d:I

    .line 2451
    invoke-static {p2}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lim;->e:Ljava/lang/CharSequence;

    .line 2452
    iput-object p3, p0, Lim;->f:Landroid/app/PendingIntent;

    .line 2453
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lim;->a:Landroid/os/Bundle;

    .line 2454
    iput-object p5, p0, Lim;->b:[Lkj;

    .line 2455
    iput-boolean p6, p0, Lim;->c:Z

    .line 2456
    return-void

    .line 2453
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2460
    iget v0, p0, Lim;->d:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2465
    iget-object v0, p0, Lim;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2470
    iget-object v0, p0, Lim;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lim;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2487
    iget-boolean v0, p0, Lim;->c:Z

    return v0
.end method

.method public final synthetic f()[Lkr;
    .locals 1

    .prologue
    .line 2425
    .line 12496
    iget-object v0, p0, Lim;->b:[Lkj;

    return-object v0
.end method
