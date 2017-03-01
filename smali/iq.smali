.class public final Liq;
.super Lju;
.source "SourceFile"


# static fields
.field public static final g:Ljv;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:[Lkn;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    sput-object v0, Liq;->g:Ljv;

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2452
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Liq;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkn;Z)V

    .line 2453
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkn;Z)V
    .locals 1

    .prologue
    .line 2456
    invoke-direct {p0}, Lju;-><init>()V

    .line 2457
    iput p1, p0, Liq;->d:I

    .line 2458
    invoke-static {p2}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liq;->e:Ljava/lang/CharSequence;

    .line 2459
    iput-object p3, p0, Liq;->f:Landroid/app/PendingIntent;

    .line 2460
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Liq;->a:Landroid/os/Bundle;

    .line 2461
    iput-object p5, p0, Liq;->b:[Lkn;

    .line 2462
    iput-boolean p6, p0, Liq;->c:Z

    .line 2463
    return-void

    .line 2460
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Liq;->d:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Liq;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Liq;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Liq;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Liq;->c:Z

    return v0
.end method

.method public final synthetic f()[Lkv;
    .locals 1

    .prologue
    .line 2432
    .line 12503
    iget-object v0, p0, Liq;->b:[Lkn;

    return-object v0
.end method
