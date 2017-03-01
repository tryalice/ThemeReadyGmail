.class public interface abstract Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lbpv;

    invoke-direct {v0}, Lbpv;-><init>()V

    sput-object v0, Lbpu;->a:Lbpu;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Policy;)Z
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method
