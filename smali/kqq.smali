.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Linm;

.field public static final b:Linm;

.field public static final c:Linm;

.field public static final d:Linm;

.field public static final e:Linm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Linm;

    const v1, 0x9119

    const/4 v2, 0x1

    const-class v3, Linj;

    invoke-direct {v0, v1, v2, v3}, Linm;-><init>(IZLjava/lang/Class;)V

    sput-object v0, Lkqq;->a:Linm;

    .line 2
    new-instance v0, Linm;

    const v1, 0x9268

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqq;->b:Linm;

    .line 3
    new-instance v0, Linm;

    const v1, 0x9317

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqq;->c:Linm;

    .line 4
    new-instance v0, Linm;

    const v1, 0x9025

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqq;->d:Linm;

    .line 5
    new-instance v0, Linm;

    const v1, 0x9024

    invoke-direct {v0, v1}, Linm;-><init>(I)V

    sput-object v0, Lkqq;->e:Linm;

    return-void
.end method
