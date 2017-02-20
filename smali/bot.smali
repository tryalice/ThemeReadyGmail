.class public interface abstract Lbot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lbou;

    invoke-direct {v0}, Lbou;-><init>()V

    sput-object v0, Lbot;->a:Lbot;

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
