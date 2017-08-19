.class public final Lcmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/content/ContentValues;

.field public final c:Z

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/content/ContentValues;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcmb;->a:I

    .line 3
    iput-object p2, p0, Lcmb;->b:Landroid/content/ContentValues;

    .line 4
    iput-boolean p4, p0, Lcmb;->c:Z

    .line 5
    iput-object p3, p0, Lcmb;->d:Landroid/os/Bundle;

    .line 6
    return-void
.end method
