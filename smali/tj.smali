.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltj;->a:Ltm;

    goto :goto_0
.end method
