.class public interface abstract Lbod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lboe;

    invoke-direct {v0}, Lboe;-><init>()V

    sput-object v0, Lbod;->a:Lbod;

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
