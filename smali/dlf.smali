.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ldlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Ldlf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ldlg;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Ldlf;->b:Ldlg;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ldlf;->a:Ljava/lang/String;

    const-string v1, "Recorded initial entry point: %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    sput-object p0, Ldlf;->b:Ldlg;

    .line 23
    :cond_0
    return-void
.end method
